.class public final synthetic Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Lwwp;

.field public final synthetic b:Z

.field public final synthetic c:Lwva;

.field public final synthetic d:Lwva;


# direct methods
.method public synthetic constructor <init>(Lwwp;Lwva;ZLwva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwh;->a:Lwwp;

    iput-object p2, p0, Lwwh;->c:Lwva;

    iput-boolean p3, p0, Lwwh;->b:Z

    iput-object p4, p0, Lwwh;->d:Lwva;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwwh;->a:Lwwp;

    iget-object v1, p0, Lwwh;->c:Lwva;

    iget-boolean v2, p0, Lwwh;->b:Z

    iget-object v3, p0, Lwwh;->d:Lwva;

    invoke-virtual {v0, v1, v2, v3}, Lwwp;->D(Lwva;ZLwva;)Lwwv;

    move-result-object v0

    return-object v0
.end method
