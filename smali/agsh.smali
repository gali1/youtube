.class public final synthetic Lagsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsi;


# instance fields
.field public final synthetic a:Lagsj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagsj;I)V
    .locals 0

    iput p2, p0, Lagsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsh;->a:Lagsj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lagsh;->b:I

    const-string v1, "split-install-error"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_0

    .line 15
    iget-object v0, p0, Lagsh;->a:Lagsj;

    new-instance v1, Lagsh;

    invoke-direct {v1, v0, v2}, Lagsh;-><init>(Lagsj;I)V

    const-string v2, "split-install-errors"

    .line 16
    invoke-virtual {v0, v2, v1}, Lagsj;->b(Ljava/lang/String;Lagsi;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lagsh;->a:Lagsj;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v8, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v8, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "module"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v6, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v8, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "errorCode"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 7
    iget-object v1, v0, Lagsj;->b:Laiol;

    .line 8
    invoke-static {v7}, Lagrx;->a(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Laiol;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    return-void

    .line 6
    :cond_5
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v5, v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v5

    .line 10
    :cond_6
    iget-object v0, p0, Lagsh;->a:Lagsj;

    :goto_1
    iget-object v4, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "defaultErrorCode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lagsj;->b:Laiol;

    iget-object v5, v0, Lagsj;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lagrx;->a(Ljava/lang/String;)I

    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laiol;->a:Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v2, Lagsh;

    invoke-direct {v2, v0, v3}, Lagsh;-><init>(Lagsj;I)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lagsj;->b(Ljava/lang/String;Lagsi;)V

    return-void
.end method
