.class public Lorg/chromium/base/PiiElider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*\'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef-]{0,61}[a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]){0,1}\\.)+[a-zA-Z\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef;/?:@&=#~.+!*\'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\sat\\s(org\\.chromium|com\\.google|java|android|com\\.android)\\.[^ ]+.|\\(chromium-[^\\.]+\\.aab[^:]+:\\d+\\)|Caused by: java\\.lang\\.(ClassNotFoundException|NoClassDefFoundError):"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    const-string v0, "([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\[\\w*:CONSOLE.*\\].*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "org.chromium."

    aput-object v3, v1, v2

    const-string v3, "com.google."

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "com.chrome."

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sput-object v1, Lorg/chromium/base/PiiElider;->c:[Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android."

    aput-object v3, v1, v2

    const-string v2, "com.android."

    aput-object v2, v1, v4

    const-string v2, "dalvik."

    aput-object v2, v1, v5

    const-string v2, "java."

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "javax."

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "org.apache."

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "org.json."

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "org.w3c.dom."

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "org.xml."

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "org.xmlpull."

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "System."

    aput-object v2, v1, v0

    sput-object v1, Lorg/chromium/base/PiiElider;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/PiiElider;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/chromium/base/PiiElider;->c:[Ljava/lang/String;

    .line 8
    array-length v6, v5

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_2

    aget-object v7, v5, v6

    .line 9
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lorg/chromium/base/PiiElider;->d:[Ljava/lang/String;

    .line 10
    array-length v6, v5

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0xb

    if-ge v6, v7, :cond_4

    aget-object v7, v5, v6

    .line 11
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v4}, Lorg/chromium/base/PiiElider;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "."

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/base/PiiElider;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v2, v3

    goto :goto_0

    :cond_7
    :goto_4
    const-string p0, "HTTP://WEBADDRESS.ELIDED"

    .line 15
    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    sget-object p0, Lorg/chromium/base/PiiElider;->a:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Laxqo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static getSanitizedStacktrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    const-string v0, "\\n"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p0, v0

    const-string v2, "Caused by:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/chromium/base/PiiElider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\n"

    .line 8
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
