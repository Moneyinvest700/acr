.class final Ldx/q1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx/q1;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldx/q1;

.field final synthetic h:Lzw/a;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldx/q1;Lzw/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldx/q1$b;->g:Ldx/q1;

    iput-object p2, p0, Ldx/q1$b;->h:Lzw/a;

    iput-object p3, p0, Ldx/q1$b;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldx/q1$b;->g:Ldx/q1;

    iget-object v1, p0, Ldx/q1$b;->h:Lzw/a;

    iget-object v2, p0, Ldx/q1$b;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldx/q1;->I(Lzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
