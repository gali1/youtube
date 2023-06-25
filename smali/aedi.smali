.class public final Laedi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedi;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laedi;

    invoke-direct {v0}, Laedi;-><init>()V

    sput-object v0, Laedi;->a:Laedi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedi;->b:I

    const/4 v0, 0x1

    iput v0, p0, Laedi;->f:I

    const/16 v0, 0x64

    iput v0, p0, Laedi;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Laedi;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Laedi;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Laedi;->l:Ljava/lang/String;

    iput v0, p0, Laedi;->m:I

    iput-object v1, p0, Laedi;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laedi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedi;->b:I

    const/4 v0, 0x1

    iput v0, p0, Laedi;->f:I

    const/16 v0, 0x64

    iput v0, p0, Laedi;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Laedi;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Laedi;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Laedi;->l:Ljava/lang/String;

    iput v0, p0, Laedi;->m:I

    iput-object v1, p0, Laedi;->n:Ljava/lang/String;

    iget v0, p1, Laedi;->b:I

    iput v0, p0, Laedi;->b:I

    .line 2
    iget-boolean v0, p1, Laedi;->c:Z

    iput-boolean v0, p0, Laedi;->c:Z

    .line 3
    iget-boolean v0, p1, Laedi;->d:Z

    iput-boolean v0, p0, Laedi;->d:Z

    .line 4
    iget-boolean v0, p1, Laedi;->e:Z

    iput-boolean v0, p0, Laedi;->e:Z

    .line 5
    iget v0, p1, Laedi;->f:I

    iput v0, p0, Laedi;->f:I

    .line 6
    iget v0, p1, Laedi;->g:I

    iput v0, p0, Laedi;->g:I

    .line 7
    iget v0, p1, Laedi;->h:I

    iput v0, p0, Laedi;->h:I

    .line 8
    iget v0, p1, Laedi;->i:I

    iput v0, p0, Laedi;->i:I

    .line 9
    iget-object v0, p1, Laedi;->j:Ljava/lang/String;

    iput-object v0, p0, Laedi;->j:Ljava/lang/String;

    .line 10
    iget v0, p1, Laedi;->k:I

    iput v0, p0, Laedi;->k:I

    .line 11
    iget-object v0, p1, Laedi;->l:Ljava/lang/String;

    iput-object v0, p0, Laedi;->l:Ljava/lang/String;

    .line 12
    iget v0, p1, Laedi;->m:I

    iput v0, p0, Laedi;->m:I

    .line 13
    iget-object p1, p1, Laedi;->n:Ljava/lang/String;

    iput-object p1, p0, Laedi;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Laedi;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<font color="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laedi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Laedi;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "<I>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v1, p0, Laedi;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "</I>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Laedi;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "</font>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
