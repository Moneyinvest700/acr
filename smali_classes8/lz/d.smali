.class public final synthetic Llz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/UnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/d;->a:Ljava/lang/StringBuilder;

    iput-object p2, p0, Llz/d;->b:Ljava/lang/String;

    iput-object p3, p0, Llz/d;->c:Ljava/util/function/UnaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llz/d;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Llz/d;->b:Ljava/lang/String;

    iget-object v2, p0, Llz/d;->c:Ljava/util/function/UnaryOperator;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/function/UnaryOperator;Ljava/lang/String;)V

    return-void
.end method
