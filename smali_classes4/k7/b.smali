.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk7/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk7/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lk7/e;

    iput p2, p0, Lk7/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/b;->a:Lk7/e;

    iget v1, p0, Lk7/b;->b:I

    invoke-static {v0, v1}, Lk7/e;->m(Lk7/e;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
