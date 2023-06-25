.class public final synthetic Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labne;Labmr;I)V
    .locals 0

    iput p3, p0, Lhnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhnn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhnn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 14
    iget v0, p0, Lhnn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhnn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v2

    :catch_0
    move-exception p1

    .line 13
    check-cast v0, Lafyi;

    iget-object v0, v0, Lafyi;->e:Lagrw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot check source file path "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhnn;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacus;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lagrb;

    invoke-virtual {v0, v2, p1}, Lagrb;->q(Ljava/lang/String;Lacus;)V

    return v1

    :cond_2
    iget-object v0, p0, Lhnn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhnn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Labmr;

    check-cast v3, Labmr;

    .line 3
    invoke-static {p1, v3}, Lmu;->a(Labmr;Labmr;)I

    move-result v3

    if-lez v3, :cond_5

    .line 4
    sget-object v3, Lassh;->b:Lassh;

    check-cast v0, Labne;

    iget-object v4, v0, Labne;->d:Lassh;

    invoke-virtual {v3, v4}, Lassh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Labne;->c:Labrl;

    .line 5
    invoke-virtual {v0}, Labrl;->a()Lapeh;

    move-result-object v0

    iget-boolean v0, v0, Lapeh;->k:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Labmr;->b()I

    move-result p1

    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhnn;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ldws;

    .line 8
    iget-object v4, p1, Ldws;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2

    :cond_9
    iget-object v0, p0, Lhnn;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhnn;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Larxs;

    iget v4, p1, Larxs;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_a

    iget-object p1, p1, Larxs;->l:Ljava/lang/String;

    check-cast v0, Lhno;

    iget-object v4, v0, Lhno;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    iget-object p1, v0, Lhno;->a:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method
