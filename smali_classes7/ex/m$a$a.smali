.class final Lex/m$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/m$a;->a(Lbx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lex/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/m$a$a;

    invoke-direct {v0}, Lex/m$a$a;-><init>()V

    sput-object v0, Lex/m$a$a;->g:Lex/m$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lbx/e;
    .locals 1

    sget-object v0, Lex/b0;->a:Lex/b0;

    invoke-virtual {v0}, Lex/b0;->a()Lbx/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lex/m$a$a;->b()Lbx/e;

    move-result-object v0

    return-object v0
.end method
