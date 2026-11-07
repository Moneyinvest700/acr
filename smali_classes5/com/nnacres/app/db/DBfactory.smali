.class public Lcom/nnacres/app/db/DBfactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEARCH_DB_HELPER:I = 0xca

.field public static final VAM_DB_HELPER:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelper(Landroid/content/Context;I)Lcom/nnacres/app/db/SingletonDBhelper;
    .locals 1

    const/16 v0, 0xca

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;

    invoke-direct {p2, p1}, Lcom/nnacres/app/db/SearchAndJsb9TrackingdbHelper;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
