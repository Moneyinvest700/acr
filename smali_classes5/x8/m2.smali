.class public final synthetic Lx8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lea/w;


# direct methods
.method public synthetic constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/m2;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/m2;->a:Lea/w;

    invoke-static {v0}, Lx8/o2;->c(Lea/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
