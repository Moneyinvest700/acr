.class public final synthetic Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm9/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/e;->a:Lm9/u;

    iput p2, p0, Lm9/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/e;->a:Lm9/u;

    iget v1, p0, Lm9/e;->b:I

    invoke-static {v0, v1}, Lm9/u;->d(Lm9/u;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
