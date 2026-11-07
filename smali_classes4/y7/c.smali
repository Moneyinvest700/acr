.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly7/d;


# direct methods
.method public synthetic constructor <init>(Ly7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c;->a:Ly7/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/c;->a:Ly7/d;

    invoke-static {v0}, Ly7/d;->b(Ly7/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
