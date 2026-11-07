.class public final Lcom/nnacres/app/reactnative/activities/XidRnActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/reactnative/activities/XidRnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/XidRnActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkp/c;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/reactnative/activities/XidRnActivity;->access$getPermissionManager$cp()Lkp/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
