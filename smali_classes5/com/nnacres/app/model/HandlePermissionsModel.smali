.class public Lcom/nnacres/app/model/HandlePermissionsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isFragment:Z

.field private mAlertDialogMessage:Ljava/lang/String;

.field private mAlertDialogTitle:Ljava/lang/String;

.field private mHandlePermissionRationaleDialogListener:Lyk/h;

.field private mHandlePermissionRationaleDialogListenerFragment:Lyk/i;

.field private mPermission:Ljava/lang/String;

.field private mPermissionsArrayForMultiplePermissions:[Ljava/lang/String;

.field private mRequestCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmAlertDialogMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mAlertDialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getmAlertDialogTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mAlertDialogTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmHandlePermissionRationaleDialogListener()Lyk/h;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mHandlePermissionRationaleDialogListener:Lyk/h;

    return-object v0
.end method

.method public getmHandlePermissionRationaleDialogListenerFragment()Lyk/i;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mHandlePermissionRationaleDialogListenerFragment:Lyk/i;

    return-object v0
.end method

.method public getmPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mPermission:Ljava/lang/String;

    return-object v0
.end method

.method public getmPermissionsArrayForMultiplePermissions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mPermissionsArrayForMultiplePermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public getmRequestCode()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mRequestCode:I

    return v0
.end method

.method public isFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->isFragment:Z

    return v0
.end method

.method public setFragment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->isFragment:Z

    return-void
.end method

.method public setmAlertDialogMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mAlertDialogMessage:Ljava/lang/String;

    return-void
.end method

.method public setmAlertDialogTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mAlertDialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setmHandlePermissionRationaleDialogListener(Lyk/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mHandlePermissionRationaleDialogListener:Lyk/h;

    return-void
.end method

.method public setmHandlePermissionRationaleDialogListenerFragment(Lyk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mHandlePermissionRationaleDialogListenerFragment:Lyk/i;

    return-void
.end method

.method public setmPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mPermission:Ljava/lang/String;

    return-void
.end method

.method public setmPermissionsArrayForMultiplePermissions([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mPermissionsArrayForMultiplePermissions:[Ljava/lang/String;

    return-void
.end method

.method public setmRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/HandlePermissionsModel;->mRequestCode:I

    return-void
.end method
