.class public Lcom/facebook/hermes/intl/LocaleIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    iget-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Duplicate variant"

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->variantSubtagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static canonicalizeLocaleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-static {p0, p2, p1, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return v0

    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Extension singletons in transformed extension language tag: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    invoke-static {p0, p2, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2, p3, p1}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;-><init>()V

    if-eqz p3, :cond_0

    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedLanguageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    goto :goto_0

    :cond_0
    iput-object v0, p4, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->languageIdentifier:Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toLowerString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->languageSubtag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeScriptSubtag()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toTitleString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->scriptSubtag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    :cond_4
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeRegionSubtag()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toUpperString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;->regionSubtag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/hermes/intl/LocaleIdentifier;->handleExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeVariantSubtag()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->addVariantSubtag(Ljava/lang/String;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier$ParsedLanguageIdentifier;)V

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Unknown token [%s] found in locale id: %s"

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p3, "Language subtag expected at %s: %s"

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Locale Identifier subtag iteration failed: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredKeys:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regularGrandfatheredReplacements:[Ljava/lang/String;

    aget-object p0, p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    move-result-object p0

    return-object p0
.end method

.method static parseLocaleId(Ljava/lang/String;Lcom/facebook/hermes/intl/LocaleIdTokenizer;)Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;

    invoke-direct {v0}, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v1, v2, v0}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Language subtag not found: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Locale Identifier subtag iteration failed: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static parseOtherExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->otherExtensionsMap:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-virtual {v2, p3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isOtherExtension()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parsePrivateUseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isPrivateUseExtension()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->puExtensions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Tokens are not expected after pu extension."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    if-nez v0, :cond_4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->transformedExtensionFields:Ljava/util/TreeMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTValueItem()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Malformated transformed key in : %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate transformed extension sequence in [%s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    :cond_6
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed extension sequence."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseTransformedExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeLanguageSubtag()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseLanguageId(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;ZLcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isTranformedExtensionTKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseTransformedExtensionFields(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Unexpected token [%s] in transformed extension sequence [%s]"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseUnicodeExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;,
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_9

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionAttribute()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;->unicodeExtensionKeywords:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKeyTypeItem()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isUnicodeExtensionKey()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_7
    invoke-virtual {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;->isExtensionSingleton()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/hermes/intl/LocaleIdentifier;->parseExtensions(Ljava/lang/CharSequence;Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;Lcom/facebook/hermes/intl/LocaleIdTokenizer;Lcom/facebook/hermes/intl/ParsedLocaleIdentifier;)V

    return-void

    :cond_8
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Malformed sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Duplicate unicode extension sequence in [%s]"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p1, "Extension sequence expected."

    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceLanguageSubtagIfNeeded(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 7

    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys2:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements2:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys2:[Ljava/lang/String;

    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage2:[Ljava/lang/String;

    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript2:[Ljava/lang/String;

    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion2:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasKeys3:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->languageAliasReplacements3:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasKeys3:[Ljava/lang/String;

    sget-object v3, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsLanguage3:[Ljava/lang/String;

    sget-object v4, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsScript3:[Ljava/lang/String;

    sget-object v5, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->complexLanguageAliasReplacementsRegion3:[Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, v6, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    aget-object v1, v3, v0

    aget-object v2, v4, v0

    aget-object v0, v5, v0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    return-void
.end method

.method public static replaceRegionSubtagIfNeeded(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys2:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements2:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasKeys3:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object p0, Lcom/facebook/hermes/intl/LanguageTagsGenerated;->regionAliasReplacements3:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
