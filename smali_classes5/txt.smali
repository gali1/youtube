.class public final Ltxt;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field private final a:Ltxe;


# direct methods
.method public constructor <init>(Ltxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Ltxt;->a:Ltxe;

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltxt;->a:Ltxe;

    invoke-virtual {p1}, Ltxe;->f()V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxt;->a:Ltxe;

    iget v1, v0, Ltxe;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Ltxe;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ltxe;->a:Landroid/content/res/Resources;

    const v3, 0x7f140a21

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, v0, Ltxe;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltxe;->e:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltxe;->f()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltxt;->a:Ltxe;

    iget-object v0, p1, Ltxe;->b:Landroid/widget/ImageView;

    const v1, 0x7f080929

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p1}, Ltxe;->g()V

    iget-object v0, p1, Ltxe;->b:Landroid/widget/ImageView;

    new-instance v1, Ltna;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
