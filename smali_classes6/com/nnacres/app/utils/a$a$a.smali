.class final synthetic Lcom/nnacres/app/utils/a$a$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/a$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/a$a$a;

    invoke-direct {v0}, Lcom/nnacres/app/utils/a$a$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/a$a$a;->a:Lcom/nnacres/app/utils/a$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/nnacres/app/utils/a;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nnacres/app/utils/a;
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/utils/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/a$a$a;->a(I)Lcom/nnacres/app/utils/a;

    move-result-object p1

    return-object p1
.end method
