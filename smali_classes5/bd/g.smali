.class public final synthetic Lbd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbd/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbd/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/g;->a:Lbd/i;

    iput p2, p0, Lbd/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbd/g;->a:Lbd/i;

    iget v1, p0, Lbd/g;->b:I

    invoke-static {v0, v1}, Lbd/i;->d(Lbd/i;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
