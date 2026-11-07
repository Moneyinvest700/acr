.class public final synthetic Lm9/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/n2;

.field public final synthetic b:Lva/c;


# direct methods
.method public synthetic constructor <init>(Lm9/n2;Lva/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/i2;->a:Lm9/n2;

    iput-object p2, p0, Lm9/i2;->b:Lva/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/i2;->a:Lm9/n2;

    iget-object v1, p0, Lm9/i2;->b:Lva/c;

    invoke-static {v0, v1}, Lm9/n2;->a(Lm9/n2;Lva/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
