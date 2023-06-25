.class public final Lwzj;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lagqk;


# direct methods
.method public constructor <init>(Lagqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lwzj;->a:Lagqk;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwzj;->a:Lagqk;

    .line 2
    invoke-virtual {p1}, Lagqk;->o()V

    const/4 p1, 0x0

    return-object p1
.end method
