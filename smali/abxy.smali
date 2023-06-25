.class public abstract Labxy;
.super Lvre;
.source "PG"


# instance fields
.field private final a:Labye;

.field private final b:J

.field private final c:Labzl;

.field private final d:Labym;


# direct methods
.method public constructor <init>(JLabye;Labzl;Labym;)V
    .locals 2

    .line 1
    iget-object v0, p3, Labye;->d:Labye;

    iget-wide v0, v0, Labye;->c:J

    invoke-direct {p0, v0, v1}, Lvre;-><init>(J)V

    iput-wide p1, p0, Labxy;->b:J

    iput-object p3, p0, Labxy;->a:Labye;

    iput-object p4, p0, Labxy;->c:Labzl;

    iput-object p5, p0, Labxy;->d:Labym;

    return-void
.end method


# virtual methods
.method public abstract j()Lajpo;
.end method

.method public abstract k()Lalvy;
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Labxy;->a:Labye;

    iget-object v0, v0, Labye;->d:Labye;

    iget v0, v0, Labye;->a:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Labxy;->b:J

    return-wide v0
.end method

.method public n()Labye;
    .locals 1

    iget-object v0, p0, Labxy;->a:Labye;

    return-object v0
.end method

.method public final o()Labym;
    .locals 1

    iget-object v0, p0, Labxy;->d:Labym;

    return-object v0
.end method

.method public final p()Labzl;
    .locals 1

    iget-object v0, p0, Labxy;->c:Labzl;

    return-object v0
.end method
