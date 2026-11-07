.class final Lcom/nnacres/app/srp/v2/SRPActivity$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/SRPActivity;->Cb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/srp/v2/SRPActivity$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/SRPActivity$m;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/SRPActivity$m;-><init>()V

    sput-object v0, Lcom/nnacres/app/srp/v2/SRPActivity$m;->g:Lcom/nnacres/app/srp/v2/SRPActivity$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/SRPActivity$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    .line 1
    return-void
.end method
