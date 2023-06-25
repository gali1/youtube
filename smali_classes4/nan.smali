.class public final Lnan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnak;


# static fields
.field public static final b:Lahup;


# instance fields
.field private final c:Lzrq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Larmf;->c:Larmf;

    sget-object v1, Laolv;->e:Laolv;

    sget-object v2, Laolt;->c:Laolt;

    .line 2
    invoke-static {v1, v2}, Lnan;->e(Laolv;Laolt;)Lnam;

    move-result-object v1

    sget-object v2, Larmf;->b:Larmf;

    sget-object v3, Laolv;->d:Laolv;

    sget-object v4, Laolt;->b:Laolt;

    .line 3
    invoke-static {v3, v4}, Lnan;->e(Laolv;Laolt;)Lnam;

    move-result-object v3

    sget-object v4, Larmf;->d:Larmf;

    sget-object v5, Laolv;->f:Laolv;

    sget-object v6, Laolt;->d:Laolt;

    .line 4
    invoke-static {v5, v6}, Lnan;->e(Laolv;Laolt;)Lnam;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lnan;->b:Lahup;

    return-void
.end method

.method public constructor <init>(Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->c:Lzrq;

    return-void
.end method

.method static e(Laolv;Laolt;)Lnam;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lnam;

    invoke-direct {v0, p0, p1}, Lnam;-><init>(Laolv;Laolt;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogErrorType"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Larmf;)Lavtz;
    .locals 1

    new-instance v0, Lnal;

    invoke-direct {v0, p0, p1}, Lnal;-><init>(Lnan;Larmf;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Laolv;->b:Laolv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnan;->f(Laolv;Laolt;)V

    return-void
.end method

.method public final c(Larmf;)V
    .locals 1

    .line 1
    sget-object v0, Lnan;->b:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnam;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lnam;->a:Laolv;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lnan;->f(Laolv;Laolt;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal type"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Laolv;->c:Laolv;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnan;->f(Laolv;Laolt;)V

    return-void
.end method

.method public final f(Laolv;Laolt;)V
    .locals 2

    .line 1
    invoke-static {}, Laols;->a()Laolr;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Laolr;->instance:Lajqt;

    .line 3
    check-cast v1, Laols;

    invoke-static {v1, p1}, Laols;->c(Laols;Laolv;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Laolr;->instance:Lajqt;

    .line 5
    check-cast p1, Laols;

    invoke-static {p1, p2}, Laols;->d(Laols;Laolt;)V

    :cond_1
    iget-object p1, p0, Lnan;->c:Lzrq;

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laols;

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-static {v1, v0}, Lanje;->C(Lanje;Laols;)V

    .line 6
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanje;

    .line 8
    invoke-interface {p1, p2}, Lzrq;->d(Lanje;)Z

    return-void
.end method
