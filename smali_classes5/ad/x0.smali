.class public final synthetic Lad/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/w1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lad/w1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/x0;->a:Lad/w1;

    iput p2, p0, Lad/x0;->b:I

    iput p3, p0, Lad/x0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lad/x0;->a:Lad/w1;

    iget v1, p0, Lad/x0;->b:I

    iget v2, p0, Lad/x0;->c:I

    invoke-static {v0, v1, v2}, Lad/w1;->c1(Lad/w1;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
