.class public final Lwxe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lahpc;

.field final synthetic c:Labho;


# direct methods
.method public constructor <init>(Labho;Ljava/lang/String;Lahpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxe;->c:Labho;

    iput-object p2, p0, Lwxe;->a:Ljava/lang/String;

    iput-object p3, p0, Lwxe;->b:Lahpc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwxe;->c:Labho;

    iget-object v0, p0, Lwxe;->a:Ljava/lang/String;

    iget-object v1, p0, Lwxe;->b:Lahpc;

    .line 2
    invoke-virtual {p1, v0, v1}, Labho;->l(Ljava/lang/String;Lahpc;)V

    const/4 p1, 0x0

    return-object p1
.end method
