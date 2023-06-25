.class public final Lafpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labzm;

.field public final e:Labzx;

.field public final f:Lsoh;

.field public final g:Laioj;

.field public final h:Ladzp;

.field public final i:Lafvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?v=(.*?)&"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafpj;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Laioj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ladzp;Lafvq;Labzx;Labzm;Lsoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpj;->g:Laioj;

    iput-object p2, p0, Lafpj;->b:Landroid/content/Context;

    iput-object p3, p0, Lafpj;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lafpj;->h:Ladzp;

    iput-object p7, p0, Lafpj;->d:Labzm;

    iput-object p5, p0, Lafpj;->i:Lafvq;

    iput-object p6, p0, Lafpj;->e:Labzx;

    iput-object p8, p0, Lafpj;->f:Lsoh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafpj;->f:Lsoh;

    invoke-virtual {v0, p1}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "DownloadMyVideo: Failed to delete file from internal storage."

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Lriz;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lalyt;->a:Lalyt;

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    sget-object p3, Lalyt;->a:Lalyt;

    .line 10
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Lalyt;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lalyt;->d:I

    iget p2, v0, Lalyt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lalyt;->b:I

    iget p2, p4, Lriz;->aw:I

    .line 13
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 14
    check-cast p4, Lalyt;

    iget v0, p4, Lalyt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lalyt;->b:I

    iput p2, p4, Lalyt;->e:I

    .line 15
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lalyt;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 23
    sget-object p3, Lalyt;->a:Lalyt;

    .line 2
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p4, p3, Lajql;->instance:Lajqt;

    .line 4
    check-cast p4, Lalyt;

    add-int/lit8 p2, p2, -0x1

    iput p2, p4, Lalyt;->d:I

    iget p2, p4, Lalyt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p4, Lalyt;->b:I

    .line 5
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lalyt;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object p2, Lalyt;->a:Lalyt;

    .line 6
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p4, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast p4, Lalyt;

    iget v0, p4, Lalyt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lalyt;->b:I

    iput-object p3, p4, Lalyt;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lalyt;

    .line 15
    :cond_3
    :goto_0
    iget-object p2, p0, Lafpj;->h:Ladzp;

    add-int/lit8 p1, p1, -0x1

    new-instance p3, Lzry;

    const/16 p4, 0x26

    invoke-direct {p3, p1, p4}, Lzry;-><init>(II)V

    .line 16
    sget-object p1, Lammz;->a:Lammz;

    .line 17
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p4, p1, Lajql;->instance:Lajqt;

    .line 19
    check-cast p4, Lammz;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lammz;->o:Lalyt;

    iget v0, p4, Lammz;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p4, Lammz;->b:I

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, p3, Lzry;->a:Lammz;

    .line 22
    sget-object p1, Lamnv;->J:Lamnv;

    .line 23
    invoke-virtual {p2, p3, p1, p5}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void
.end method
