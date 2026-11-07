.class public final synthetic Lyc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/o;


# direct methods
.method public synthetic constructor <init>(Lyc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/m;->a:Lyc/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyc/m;->a:Lyc/o;

    invoke-static {v0}, Lyc/o;->S(Lyc/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
