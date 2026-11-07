.class public final synthetic Lhc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhc/d;


# direct methods
.method public synthetic constructor <init>(Lhc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/a;->a:Lhc/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhc/a;->a:Lhc/d;

    invoke-static {v0}, Lhc/d;->c(Lhc/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
