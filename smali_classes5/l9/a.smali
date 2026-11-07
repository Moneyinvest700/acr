.class public final synthetic Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea/k;


# direct methods
.method public synthetic constructor <init>(Lea/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a;->a:Lea/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll9/a;->a:Lea/k;

    invoke-static {v0}, Ll9/m;->i(Lea/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
