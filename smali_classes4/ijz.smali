.class public final Lijz;
.super Lwcm;
.source "PG"


# instance fields
.field final synthetic a:Lika;


# direct methods
.method public constructor <init>(Lika;)V
    .locals 0

    iput-object p1, p0, Lijz;->a:Lika;

    invoke-direct {p0}, Lwcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    const-string p1, "CAASC"

    const-string v0, "Load thumbnail failed."

    .line 1
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lijz;->a:Lika;

    iget-object p1, p1, Lika;->c:Laeqx;

    const v0, 0x7f080568

    .line 2
    invoke-virtual {p1, v0}, Laeqx;->e(I)V

    return-void
.end method
