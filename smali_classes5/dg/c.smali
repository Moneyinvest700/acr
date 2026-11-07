.class public final synthetic Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/c;->a:Lyf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/c;->a:Lyf/a;

    invoke-static {v0}, Ldg/d;->c(Lyf/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
