.class public final synthetic Los/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Los/d;


# direct methods
.method public synthetic constructor <init>(Los/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/h;->a:Los/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Los/h;->a:Los/d;

    invoke-static {v0}, Los/i;->a(Los/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
