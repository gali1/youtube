.class public Llev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeuu;

.field public final b:Laevi;

.field public final c:I


# direct methods
.method public constructor <init>(Laeuu;Laevi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llev;->a:Laeuu;

    iput-object p2, p0, Llev;->b:Laevi;

    iput p3, p0, Llev;->c:I

    return-void
.end method

.method public static a(Lvtg;)Lleo;
    .locals 1

    new-instance v0, Lleu;

    invoke-direct {v0, p0}, Lleu;-><init>(Lvtg;)V

    return-object v0
.end method

.method static synthetic b(Lvtg;Laeuu;Laevi;I)V
    .locals 1

    .line 1
    new-instance v0, Llev;

    invoke-direct {v0, p1, p2, p3}, Llev;-><init>(Laeuu;Laevi;I)V

    invoke-virtual {p0, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
