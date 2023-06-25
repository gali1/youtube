.class public final Lrgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrew;
.implements Lrge;


# instance fields
.field private final a:Laiii;

.field private final b:Ljava/util/List;

.field private final c:Lrff;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Laiii;Ljava/util/List;Lrff;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgh;->a:Laiii;

    iput-object p2, p0, Lrgh;->b:Ljava/util/List;

    iput-object p3, p0, Lrgh;->c:Lrff;

    iput-wide p4, p0, Lrgh;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrgh;->e:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lrfi;
    .locals 1

    invoke-static {p0}, Lrsg;->aG(Lrge;)Lrfi;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrgh;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lrgh;->d:J

    return-wide v0
.end method

.method public d()Lrff;
    .locals 1

    iget-object v0, p0, Lrgh;->c:Lrff;

    return-object v0
.end method

.method public synthetic e()Lrfi;
    .locals 1

    invoke-static {p0}, Lrsg;->aH(Lrge;)Lrfi;

    move-result-object v0

    return-object v0
.end method

.method public f()Laiii;
    .locals 1

    iget-object v0, p0, Lrgh;->a:Laiii;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lrgh;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrgh;->a()Lrfi;

    move-result-object v1

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laiih;->a:Laiih;

    :cond_0
    const-string v2, "rootVeId"

    iget v1, v1, Laiih;->d:I

    .line 2
    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lrgh;->e()Lrfi;

    move-result-object v1

    iget-object v1, v1, Lrfi;->d:Laiih;

    if-nez v1, :cond_1

    sget-object v1, Laiih;->a:Laiih;

    :cond_1
    const-string v2, "targetVeId"

    iget v1, v1, Laiih;->d:I

    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
