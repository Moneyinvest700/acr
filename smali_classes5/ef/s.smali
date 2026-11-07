.class public final synthetic Lef/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lef/v;


# direct methods
.method public synthetic constructor <init>(Lef/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/s;->a:Lef/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef/s;->a:Lef/v;

    invoke-static {v0}, Lef/v;->c(Lef/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
