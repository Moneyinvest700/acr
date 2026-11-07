.class final Lex/v$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lex/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/v$a;

    invoke-direct {v0}, Lex/v$a;-><init>()V

    sput-object v0, Lex/v$a;->g:Lex/v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lzw/b;
    .locals 1

    sget-object v0, Lex/w;->a:Lex/w;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lex/v$a;->b()Lzw/b;

    move-result-object v0

    return-object v0
.end method
