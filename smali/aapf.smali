.class public final Laapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapf;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Laapf;
    .locals 1

    new-instance v0, Laapf;

    invoke-direct {v0, p0}, Laapf;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapf;->c()Lapwj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lapwj;
    .locals 1

    .line 1
    iget-object v0, p0, Laapf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    .line 2
    invoke-static {v0}, Laaif;->ae(Lavit;)Lapwj;

    move-result-object v0

    return-object v0
.end method
