.class public final synthetic Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm7/s;

.field public final synthetic b:Ll7/a;


# direct methods
.method public synthetic constructor <init>(Lm7/s;Ll7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/f;->a:Lm7/s;

    iput-object p2, p0, Lm7/f;->b:Ll7/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm7/f;->a:Lm7/s;

    iget-object v1, p0, Lm7/f;->b:Ll7/a;

    invoke-static {v0, v1}, Lm7/s;->u(Lm7/s;Ll7/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
