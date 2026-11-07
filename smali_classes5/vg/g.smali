.class public final synthetic Lvg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvg/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvg/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/g;->a:Lvg/m;

    iput p2, p0, Lvg/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvg/g;->a:Lvg/m;

    iget v1, p0, Lvg/g;->b:I

    invoke-static {v0, v1}, Lvg/m;->D(Lvg/m;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
