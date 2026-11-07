.class final Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/turbo_module/j$f;->a(Ljava/lang/String;)Lcom/nnacres/app/reactnative/modules/turbo_module/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;->g:Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/reactnative/modules/turbo_module/j;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/reactnative/modules/turbo_module/j;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$f$a;->a(Lcom/nnacres/app/reactnative/modules/turbo_module/j;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
