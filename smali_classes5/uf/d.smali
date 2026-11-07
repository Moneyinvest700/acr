.class public final synthetic Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf/g;


# direct methods
.method public synthetic constructor <init>(Luf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/d;->a:Luf/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luf/d;->a:Luf/g;

    invoke-static {v0}, Luf/g;->c(Luf/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
