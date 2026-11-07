.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj7/j;


# direct methods
.method public synthetic constructor <init>(Lj7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->a:Lj7/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Lj7/j;

    invoke-static {v0}, Lj7/j;->i(Lj7/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
