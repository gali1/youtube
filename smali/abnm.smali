.class public final Labnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnm;->a:Lawxx;

    iput-object p2, p0, Labnm;->b:Lawxx;

    return-void
.end method

.method public static c(Lahqc;Lauuj;)Labnl;
    .locals 1

    new-instance v0, Labnl;

    invoke-direct {v0, p0, p1}, Labnl;-><init>(Lahqc;Lauuj;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;)Labnm;
    .locals 1

    new-instance v0, Labnm;

    invoke-direct {v0, p0, p1}, Labnm;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnm;->b()Labnl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labnl;
    .locals 2

    iget-object v0, p0, Labnm;->a:Lawxx;

    check-cast v0, Luck;

    .line 1
    invoke-virtual {v0}, Luck;->c()Lahqc;

    move-result-object v0

    iget-object v1, p0, Labnm;->b:Lawxx;

    .line 2
    invoke-static {v1}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v1

    invoke-static {v0, v1}, Labnm;->c(Lahqc;Lauuj;)Labnl;

    move-result-object v0

    return-object v0
.end method
