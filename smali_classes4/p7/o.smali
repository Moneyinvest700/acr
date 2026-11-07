.class public final synthetic Lp7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp7/g0;

.field public final synthetic b:Li7/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp7/g0;Li7/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/o;->a:Lp7/g0;

    iput-object p2, p0, Lp7/o;->b:Li7/c;

    iput p3, p0, Lp7/o;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp7/o;->a:Lp7/g0;

    iget-object v1, p0, Lp7/o;->b:Li7/c;

    iget v2, p0, Lp7/o;->c:I

    invoke-static {v0, v1, v2}, Lp7/g0;->o(Lp7/g0;Li7/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
