.class public final Lacqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqi;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqf;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacqz;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lacqf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacqg;->a(Ljava/lang/String;Lacqz;)I

    move-result p1

    return p1
.end method

.method public final b(Lacqz;Ljava/util/Set;J)Lanrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqg;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lacqg;->b(Lacqz;Ljava/util/Set;J)Lanrr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lacqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacqf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqg;

    .line 2
    invoke-virtual {v0, p1, p2}, Lacqg;->c(Ljava/lang/String;Lacqz;)V

    return-void
.end method
