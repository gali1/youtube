.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbg;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbbe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbe;->a:Landroid/content/ClipData;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbh;->a:Landroid/content/ClipData;

    iget v0, p1, Lbbe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "source"

    .line 2
    invoke-static {v0, v1, v2, v3}, Laym;->l(IIILjava/lang/String;)V

    iput v0, p0, Lbbh;->b:I

    iget v0, p1, Lbbe;->c:I

    iput v0, p0, Lbbh;->c:I

    iget-object v0, p1, Lbbe;->d:Landroid/net/Uri;

    iput-object v0, p0, Lbbh;->d:Landroid/net/Uri;

    iget-object p1, p1, Lbbe;->e:Landroid/os/Bundle;

    iput-object p1, p0, Lbbh;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbbh;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbbh;->b:I

    return v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lbbh;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbh;->a:Landroid/content/ClipData;

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbh;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_CLIPBOARD"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbbh;->c:I

    if-eq v2, v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbh;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", hasLinkUri("

    .line 5
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbbh;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbh;->e:Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ", hasExtras"

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
