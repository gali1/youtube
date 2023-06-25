.class final Ladjo;
.super Ladjp;
.source "PG"


# instance fields
.field final synthetic a:Ladjs;

.field private final b:Larvx;


# direct methods
.method public constructor <init>(Ladjs;Larvx;)V
    .locals 0

    iput-object p1, p0, Ladjo;->a:Ladjs;

    invoke-direct {p0}, Ladjp;-><init>()V

    iput-object p2, p0, Ladjo;->b:Larvx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladjo;->a:Ladjs;

    iget-object p1, p1, Ladjs;->u:Lkek;

    iget-object v0, p0, Ladjo;->b:Larvx;

    iget v1, v0, Larvx;->d:I

    iget v0, v0, Larvx;->e:I

    iput-object p2, p1, Lkek;->b:Landroid/graphics/Bitmap;

    iput v1, p1, Lkek;->c:I

    iput v0, p1, Lkek;->d:I

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ladlo;->aa(I)V

    return-void
.end method
