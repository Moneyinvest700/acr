.class final Lqo/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lqo/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqo/d$a;

    invoke-direct {v0}, Lqo/d$a;-><init>()V

    sput-object v0, Lqo/d$a;->g:Lqo/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/Suggestions;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_LOCALITY"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0, p1}, Lqo/d$a;->a(Lcom/nnacres/app/model/Suggestions;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
