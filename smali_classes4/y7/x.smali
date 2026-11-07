.class public final synthetic Ly7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly7/y;


# direct methods
.method public synthetic constructor <init>(Ly7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/x;->a:Ly7/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7/x;->a:Ly7/y;

    invoke-static {v0}, Ly7/y;->a(Ly7/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
