.class public final Ladvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwq;


# instance fields
.field public final a:Lyfi;

.field private final b:Lavuw;


# direct methods
.method public constructor <init>(Lyfi;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvy;->a:Lyfi;

    iput-object p2, p0, Ladvy;->b:Lavuw;

    return-void
.end method


# virtual methods
.method public final a(Lavum;)Lavup;
    .locals 3

    .line 1
    iget-object v0, p0, Ladvy;->b:Lavuw;

    const/4 v1, 0x1

    sget v2, Lavub;->a:I

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lavum;->ah(Lavuw;ZI)Lavum;

    move-result-object p1

    sget-object v0, Ladvn;->c:Ladvn;

    .line 3
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance v0, Ladif;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method
