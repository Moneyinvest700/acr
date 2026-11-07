.class public final synthetic Leg/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/j1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leg/j1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/f1;->a:Leg/j1;

    iput p2, p0, Leg/f1;->b:I

    iput p3, p0, Leg/f1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg/f1;->a:Leg/j1;

    iget v1, p0, Leg/f1;->b:I

    iget v2, p0, Leg/f1;->c:I

    invoke-static {v0, v1, v2}, Leg/j1;->f(Leg/j1;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
