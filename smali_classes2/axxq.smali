.class public final Laxxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxu;
.implements Laxxt;


# instance fields
.field public volatile a:Laxxu;

.field public volatile b:Laxxt;

.field private final c:Ljava/lang/String;

.field private final d:Laxxu;


# direct methods
.method public constructor <init>(Laxxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "T"

    iput-object v0, p0, Laxxq;->c:Ljava/lang/String;

    iput-object p1, p0, Laxxq;->d:Laxxu;

    return-void
.end method


# virtual methods
.method public final a(Laxuk;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laxxq;->d:Laxxu;

    iget-object v1, p0, Laxxq;->a:Laxxu;

    invoke-interface {v0, p1}, Laxxu;->a(Laxuk;)I

    move-result v0

    .line 2
    invoke-interface {v1, p1}, Laxxu;->a(Laxuk;)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1, v2}, Laxxu;->b(Laxuk;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Laxxq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Laxuk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxxq;->d:Laxxu;

    invoke-interface {v0, p1, p2}, Laxxu;->b(Laxuk;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Laxxq;->a:Laxxu;

    .line 2
    invoke-interface {v1, p1, p2}, Laxxu;->b(Laxuk;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Laxuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxxq;->d:Laxxu;

    iget-object v1, p0, Laxxq;->a:Laxxu;

    invoke-interface {v0, p1, p2}, Laxxu;->c(Ljava/lang/StringBuffer;Laxuk;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, p2, v0}, Laxxu;->b(Laxuk;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laxxq;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2}, Laxxu;->c(Ljava/lang/StringBuffer;Laxuk;)V

    return-void
.end method
