.class public Lvre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:Lvre;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvre;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvre;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lvre;->b:J

    return-wide v0
.end method

.method final c()J
    .locals 2

    iget-wide v0, p0, Lvre;->d:J

    return-wide v0
.end method

.method public final d()Lvre;
    .locals 1

    iget-object v0, p0, Lvre;->e:Lvre;

    return-object v0
.end method

.method final e(Z)Lvre;
    .locals 0

    iput-boolean p1, p0, Lvre;->c:Z

    return-object p0
.end method

.method final f(J)Lvre;
    .locals 0

    iput-wide p1, p0, Lvre;->b:J

    return-object p0
.end method

.method final g(Lvre;)Lvre;
    .locals 0

    iput-object p1, p0, Lvre;->e:Lvre;

    return-object p0
.end method

.method final h(J)Lvre;
    .locals 0

    iput-wide p1, p0, Lvre;->d:J

    return-object p0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lvre;->c:Z

    return v0
.end method
