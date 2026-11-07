.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea/o;


# direct methods
.method public synthetic constructor <init>(Lea/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->a:Lea/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz9/b;->a:Lea/o;

    invoke-static {v0}, Lz9/e$a;->c(Lea/o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
