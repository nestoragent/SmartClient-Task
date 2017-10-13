<%@taglib uri="isomorphic" prefix="isomorphic"%>
<HTML>
<HEAD>
    <isomorphic:loadISC/>
    <SCRIPT>var isomorphicDir = "../../isomorphic/";</SCRIPT>
</HEAD>
<BODY>
<SCRIPT>
    <isomorphic:loadDS ID="employees"/>

    isc.TreeGrid.create({
        ID: "employeeTree",
        dataSource: employees,
        autoFetchData: true,

        // customize appearance
        width: 500,
        height: 400,
        nodeIcon: isomorphicDir + "icons/16/person.png",
        folderIcon: "icons/16/person.png",
        showOpenIcons: true,
        showDropIcons: true,
        closedIconSuffix: ""
    });


</SCRIPT>
</BODY>
</HTML>
