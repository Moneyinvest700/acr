.class final Lye/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lye/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/a$a;

    invoke-direct {v0}, Lye/a$a;-><init>()V

    sput-object v0, Lye/a$a;->g:Lye/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lda/l;
    .locals 2

    const-string v0, "MoEPluginBase_5.1.1_"

    const-string v1, ""

    invoke-static {v0, v1}, Lye/a;->b(Ljava/lang/String;Ljava/lang/String;)Lda/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lye/a$a;->b()Lda/l;

    move-result-object v0

    return-object v0
.end method
