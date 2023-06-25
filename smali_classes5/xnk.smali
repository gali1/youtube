.class public final Lxnk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lxnk;->a:Lsso;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lxnk;->a:Lsso;

    .line 2
    sget-object v0, Lwzs;->e:Ljava/lang/String;

    sget-wide v1, Lwzs;->k:J

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v3, v0, v1, v2}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lagqk;->p(Ljava/util/Set;)V

    iget-object p1, p0, Lxnk;->a:Lsso;

    sget-object v1, Lwzs;->f:Ljava/lang/String;

    sget-wide v4, Lwzs;->l:J

    .line 5
    invoke-virtual {p1, v3, v1, v4, v5}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lagqk;->p(Ljava/util/Set;)V

    return-object v0
.end method
